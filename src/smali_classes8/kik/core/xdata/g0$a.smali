.class final Lkik/core/xdata/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/xdata/g0;->K()Lic/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lic/j;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lic/j;)V
    .locals 0

    iput-object p1, p0, Lkik/core/xdata/g0$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lkik/core/xdata/g0$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lkik/core/xdata/g0$a;->c:Lic/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkik/core/xdata/g0$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lkik/core/xdata/g0$a;->b:Ljava/lang/String;

    const-string v2, "arKrXQAgwtlbijZ"

    invoke-static {v0, v1, v2}, Len/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Lkik/core/xdata/g0$a;->c:Lic/j;

    invoke-virtual {v1, v0}, Lic/j;->l(Ljava/lang/Object;)V

    return-void
.end method
