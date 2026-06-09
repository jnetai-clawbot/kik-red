.class final Ljq/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljq/a;->unsubscribe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljq/a;


# direct methods
.method constructor <init>(Ljq/a;)V
    .locals 0

    iput-object p1, p0, Ljq/a$a;->a:Ljq/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    iget-object v0, p0, Ljq/a$a;->a:Ljq/a;

    invoke-virtual {v0}, Ljq/a;->a()V

    return-void
.end method
