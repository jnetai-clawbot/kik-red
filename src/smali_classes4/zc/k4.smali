.class public final Lzc/k4;
.super Lzc/f4;
.source "SourceFile"

# interfaces
.implements Lzc/k1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzc/k4$a;
    }
.end annotation


# direct methods
.method constructor <init>(Lio/u;)V
    .locals 0

    invoke-direct {p0}, Lzc/f4;-><init>()V

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

    invoke-super {p0}, Lzc/f4;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "publicgroupadmin_removefromgroup_confirmed"

    return-object v0
.end method
