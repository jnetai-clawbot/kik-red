.class final Lta/a$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lta/a$k;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lta/a$k;


# direct methods
.method constructor <init>(Lta/a$k;)V
    .locals 0

    iput-object p1, p0, Lta/a$k$a;->a:Lta/a$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lta/a$k$a;->a:Lta/a$k;

    invoke-virtual {v0}, Lta/a$k;->p()V

    return-void
.end method
