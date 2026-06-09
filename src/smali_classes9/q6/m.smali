.class public final synthetic Lq6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lcom/google/android/play/integrity/internal/h;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/integrity/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6/m;->a:Lcom/google/android/play/integrity/internal/h;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    iget-object v0, p0, Lq6/m;->a:Lcom/google/android/play/integrity/internal/h;

    invoke-static {v0}, Lcom/google/android/play/integrity/internal/h;->h(Lcom/google/android/play/integrity/internal/h;)V

    return-void
.end method
