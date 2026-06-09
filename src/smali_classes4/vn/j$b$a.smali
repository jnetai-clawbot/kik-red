.class public final Lvn/j$b$a;
.super Lvn/j$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lln/e;


# direct methods
.method public constructor <init>(Lln/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lvn/j$b;-><init>(Lkotlin/jvm/internal/c;)V

    iput-object p1, p0, Lvn/j$b$a;->a:Lln/e;

    return-void
.end method


# virtual methods
.method public final a()Lln/e;
    .locals 1

    iget-object v0, p0, Lvn/j$b$a;->a:Lln/e;

    return-object v0
.end method
