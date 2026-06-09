.class final Lcom/kik/view/adapters/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/view/adapters/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Landroid/widget/Adapter;

.field c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/widget/Adapter;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/view/adapters/t$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/kik/view/adapters/t$a;->b:Landroid/widget/Adapter;

    iput-boolean p3, p0, Lcom/kik/view/adapters/t$a;->c:Z

    return-void
.end method
