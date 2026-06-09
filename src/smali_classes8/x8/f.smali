.class public final synthetic Lx8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx8/g;

.field public final synthetic b:Lx8/c;


# direct methods
.method public synthetic constructor <init>(Lx8/g;Lx8/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/f;->a:Lx8/g;

    iput-object p2, p0, Lx8/f;->b:Lx8/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lx8/f;->a:Lx8/g;

    iget-object v1, p0, Lx8/f;->b:Lx8/c;

    invoke-static {v0, v1}, Lx8/g;->c(Lx8/g;Lx8/c;)V

    return-void
.end method
