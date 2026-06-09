.class final Lej/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lej/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lej/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lej/b;

    invoke-direct {v0}, Lej/b;-><init>()V

    sput-object v0, Lej/b$a;->a:Lej/b;

    return-void
.end method

.method static synthetic a()Lej/b;
    .locals 1

    sget-object v0, Lej/b$a;->a:Lej/b;

    return-object v0
.end method
