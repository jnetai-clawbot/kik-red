.class final Lx3/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lx3/d;


# direct methods
.method constructor <init>(Lx3/d;)V
    .locals 0

    iput-object p1, p0, Lx3/d$b;->a:Lx3/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
