.class public final Lvn/j$b$b;
.super Lvn/j$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lvn/j$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvn/j$b$b;

    invoke-direct {v0}, Lvn/j$b$b;-><init>()V

    sput-object v0, Lvn/j$b$b;->a:Lvn/j$b$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lvn/j$b;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method
