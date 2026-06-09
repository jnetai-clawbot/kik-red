.class public final synthetic Ly8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/g;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ly8/g$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ly8/g$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8/f;->a:Ljava/lang/String;

    iput-object p2, p0, Ly8/f;->b:Ly8/g$a;

    return-void
.end method


# virtual methods
.method public final a(Ly6/d;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ly8/f;->a:Ljava/lang/String;

    iget-object v1, p0, Ly8/f;->b:Ly8/g$a;

    const-class v2, Landroid/content/Context;

    invoke-interface {p1, v2}, Ly6/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {v1, p1}, Ly8/g$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ly8/a;

    invoke-direct {v1, v0, p1}, Ly8/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
