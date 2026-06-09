.class final Lwa/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/e;


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
        "Ljava/lang/Object;",
        "Lic/e<",
        "Lcom/kik/cache/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lwa/h;


# direct methods
.method constructor <init>(Lwa/h;)V
    .locals 0

    iput-object p1, p0, Lwa/h$a;->a:Lwa/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/kik/cache/u;

    iget-object p1, p0, Lwa/h$a;->a:Lwa/h;

    invoke-static {p1, p2}, Lwa/h;->b(Lwa/h;Lcom/kik/cache/u;)V

    return-void
.end method
