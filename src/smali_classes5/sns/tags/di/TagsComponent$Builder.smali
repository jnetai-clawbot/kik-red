.class public interface abstract Lsns/tags/di/TagsComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsns/tags/di/TagsComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008g\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lsns/tags/di/TagsComponent$Builder;",
        "",
        "sns-tags_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Lsns/tags/data/SnsTagsRepository;)Lsns/tags/di/TagsComponent$Builder;
.end method

.method public abstract b(Lio/wondrous/sns/u4;)Lsns/tags/di/TagsComponent$Builder;
.end method

.method public abstract build()Lsns/tags/di/TagsComponent;
.end method
