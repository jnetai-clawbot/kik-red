.class public final La8/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lf8/i;

.field private final b:Lcom/google/firebase/inappmessaging/display/internal/n;

.field private final c:Landroid/app/Application;


# direct methods
.method public constructor <init>(Lf8/i;Lcom/google/firebase/inappmessaging/display/internal/n;Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/q;->a:Lf8/i;

    iput-object p2, p0, La8/q;->b:Lcom/google/firebase/inappmessaging/display/internal/n;

    iput-object p3, p0, La8/q;->c:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method final a()Lcom/google/firebase/inappmessaging/display/internal/n;
    .locals 1

    iget-object v0, p0, La8/q;->b:Lcom/google/firebase/inappmessaging/display/internal/n;

    return-object v0
.end method

.method final b()Lf8/i;
    .locals 1

    iget-object v0, p0, La8/q;->a:Lf8/i;

    return-object v0
.end method

.method public final c()Landroid/view/LayoutInflater;
    .locals 2

    iget-object v0, p0, La8/q;->c:Landroid/app/Application;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0
.end method
