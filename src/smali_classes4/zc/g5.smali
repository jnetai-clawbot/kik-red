.class public final Lzc/g5;
.super Lzc/o5;
.source "SourceFile"

# interfaces
.implements Lzc/k1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzc/g5$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzc/o5;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyc/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "publicgroups_blockederror_shown"

    return-object v0
.end method
