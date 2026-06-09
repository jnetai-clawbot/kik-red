.class public final synthetic Lio/wondrous/sns/data/di/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/wondrous/sns/data/di/TmgDataComponent;->a:Lio/wondrous/sns/data/di/TmgDataComponent$Companion;

    return-void
.end method

.method public static a()Lio/wondrous/sns/data/di/TmgDataComponent$Builder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lio/wondrous/sns/data/di/TmgDataComponent;->a:Lio/wondrous/sns/data/di/TmgDataComponent$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/wondrous/sns/data/di/a;

    invoke-direct {v0}, Lio/wondrous/sns/data/di/a;-><init>()V

    return-object v0
.end method
