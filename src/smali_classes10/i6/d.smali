.class public final synthetic Li6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Li6/n;


# direct methods
.method public synthetic constructor <init>(Li6/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/d;->a:Li6/n;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    iget-object v0, p0, Li6/d;->a:Li6/n;

    invoke-static {v0}, Li6/n;->i(Li6/n;)V

    return-void
.end method
