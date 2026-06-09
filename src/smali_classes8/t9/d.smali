.class public final Lt9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt9/j;

.field public final b:Landroid/webkit/WebView;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt9/k;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lt9/k;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Lt9/e;


# direct methods
.method public constructor <init>(Lt9/j;Landroid/webkit/WebView;Lt9/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt9/j;",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lt9/k;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lt9/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt9/d;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lt9/d;->d:Ljava/util/HashMap;

    iput-object p1, p0, Lt9/d;->a:Lt9/j;

    iput-object p2, p0, Lt9/d;->b:Landroid/webkit/WebView;

    const/4 p1, 0x0

    iput-object p1, p0, Lt9/d;->e:Ljava/lang/String;

    iput-object p3, p0, Lt9/d;->h:Lt9/e;

    const-string p1, ""

    iput-object p1, p0, Lt9/d;->g:Ljava/lang/String;

    iput-object p1, p0, Lt9/d;->f:Ljava/lang/String;

    return-void
.end method
