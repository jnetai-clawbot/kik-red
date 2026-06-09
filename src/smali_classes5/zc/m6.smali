.class public final Lzc/m6;
.super Lzc/j6;
.source "SourceFile"

# interfaces
.implements Lzc/k1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzc/m6$a;,
        Lzc/m6$b;
    }
.end annotation


# instance fields
.field private h:Lyc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyc/c<",
            "Lzc/m6$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/u;)V
    .locals 0

    invoke-direct {p0}, Lzc/j6;-><init>()V

    return-void
.end method

.method static h(Lzc/m6;Lyc/c;)V
    .locals 0

    iput-object p1, p0, Lzc/m6;->h:Lyc/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyc/c;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lzc/j6;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lzc/m6;->h:Lyc/c;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "themepreview_themetray_statechange"

    return-object v0
.end method
