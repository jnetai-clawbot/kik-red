.class final Lwa/h$b;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwa/h;-><init>(Landroid/content/Context;Lkik/core/xdata/h;Lrm/e0;Lic/j;Lrm/i0;Lrm/a0;Lkik/red/util/n0;Lrm/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lwa/h;


# direct methods
.method constructor <init>(Lwa/h;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lwa/h$b;->b:Lwa/h;

    iput-object p2, p0, Lwa/h$b;->a:Landroid/content/Context;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lwa/h$b;->b:Lwa/h;

    invoke-static {p1}, Lwa/h;->a(Lwa/h;)Lwa/q;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/m;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/graphics/colorspace/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lic/j;->m(Lic/j$b;)Lic/j;

    iget-object p1, p0, Lwa/h$b;->b:Lwa/h;

    iget-object v0, p0, Lwa/h$b;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lwa/h;->c(Lwa/h;Landroid/content/Context;)V

    return-void
.end method
