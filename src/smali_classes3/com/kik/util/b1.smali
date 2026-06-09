.class public final synthetic Lcom/kik/util/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/b;


# instance fields
.field public final synthetic a:Lnq/c;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lnq/c;Landroid/view/View;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/util/b1;->a:Lnq/c;

    iput-object p2, p0, Lcom/kik/util/b1;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/kik/util/b1;->a:Lnq/c;

    iget-object v1, p0, Lcom/kik/util/b1;->b:Landroid/view/View;

    invoke-interface {v0, p1, v1}, Lnq/c;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
