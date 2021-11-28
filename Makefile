.PHONY: clean All

All:
	@echo "----------Building project:[ HybridAStar - Debug ]----------"
	@cd "HybridAStar" && "$(MAKE)" -f  "HybridAStar.mk"
clean:
	@echo "----------Cleaning project:[ HybridAStar - Debug ]----------"
	@cd "HybridAStar" && "$(MAKE)" -f  "HybridAStar.mk" clean
