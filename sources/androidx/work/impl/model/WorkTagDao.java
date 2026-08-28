package androidx.work.impl.model;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public interface WorkTagDao {
    List<String> getTagsForWorkSpecId(String id);

    List<String> getWorkSpecIdsWithTag(String tag);

    void insert(WorkTag workTag);
}
