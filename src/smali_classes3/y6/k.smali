.class public final synthetic Ly6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly6/t;

.field public final synthetic b:Lg8/b;


# direct methods
.method public synthetic constructor <init>(Ly6/t;Lg8/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6/k;->a:Ly6/t;

    iput-object p2, p0, Ly6/k;->b:Lg8/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ly6/k;->a:Ly6/t;

    iget-object v1, p0, Ly6/k;->b:Lg8/b;

    invoke-virtual {v0, v1}, Ly6/t;->a(Lg8/b;)V

    return-void
.end method
