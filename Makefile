calorie.counting.1:
	cd 2022/day1 && \
	./elf_calories | sort -n | tail -n1
calorie.counting.2:
	cd 2022/day1 && \
	./elf_calories | sort -n | tail -n3 | awk '{s+=$$1} END {print s}'
rock.paper.scissors.1:
	cd 2022/day2 && \
	./calculate_score | awk '{s+=$$1} END {print s}'
rock.paper.scissors.2:
	cd 2022/day2 && \
	./calculate_score_2 | awk '{s+=$$1} END {print s}'
rucksack.reorganization.1:
	cd 2022/day3 && \
	./sum_priorities get_priorities rucksacks | awk '{s+=$$1} END {print s}'	
rucksack.reorganization.2:
	cd 2022/day3 && \
	./sum_priorities get_priorities_groups rucksacks | awk '{s+=$$1} END {print s}'
camp.cleanup.1:
	cd 2022/day4 && \
	./camp_cleanup assignment_pairs
camp.cleanup.2:
	cd 2022/day4 && \
	./camp_cleanup_2 assignment_pairs
supply.stacks.1:
	cd 2022/day5 && \
	echo $$(./supply_stacks input) | tr -d ' '
supply.stacks.2:
	cd 2022/day5 && \
	echo $$(./supply_stacks_2 input) | tr -d ' '
tuning.trouble.1:
	cd 2022/day6 && \
	./first_maker input 4
tuning.trouble.2:
	cd 2022/day6 && \
	./first_maker input 14
no.space.left.on.device.1:
	cd 2022/day7 && \
	./total_dirs_size_le_100000 input
no.space.left.on.device.2:
	cd 2022/day7 && \
	./min_dir_size_to_free_space input
