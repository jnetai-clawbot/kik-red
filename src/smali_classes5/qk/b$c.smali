.class final Lqk/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/components/CoreComponent$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lqk/b$a;


# direct methods
.method constructor <init>(Lqk/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk/b$c;->a:Lqk/b$a;

    return-void
.end method


# virtual methods
.method public final create()Lcom/kik/components/CoreComponent;
    .locals 2

    new-instance v0, Lqk/b$d;

    iget-object v1, p0, Lqk/b$c;->a:Lqk/b$a;

    invoke-direct {v0, v1}, Lqk/b$d;-><init>(Lqk/b$a;)V

    return-object v0
.end method
