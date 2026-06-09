.class final Lsm/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsm/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/text/Spannable;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/core/datatypes/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/core/datatypes/x;)V
    .locals 1

    iget-object v0, p0, Lsm/g$a;->b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsm/g$a;->b:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lsm/g$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkik/core/datatypes/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsm/g$a;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Landroid/text/Spannable;
    .locals 1

    iget-object v0, p0, Lsm/g$a;->a:Landroid/text/Spannable;

    return-object v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkik/core/datatypes/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsm/g$a;->b:Ljava/util/List;

    return-void
.end method

.method public final e(Landroid/text/Spannable;)V
    .locals 0

    iput-object p1, p0, Lsm/g$a;->a:Landroid/text/Spannable;

    return-void
.end method
