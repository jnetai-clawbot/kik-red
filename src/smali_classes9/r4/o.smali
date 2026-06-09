.class public final synthetic Lr4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr4/p;


# direct methods
.method public synthetic constructor <init>(Lr4/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4/o;->a:Lr4/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lr4/o;->a:Lr4/p;

    invoke-static {v0}, Lr4/p;->w(Lr4/p;)V

    return-void
.end method
