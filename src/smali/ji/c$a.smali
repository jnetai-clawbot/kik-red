.class final Lji/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lji/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lji/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lji/c;

    invoke-direct {v0}, Lji/c;-><init>()V

    sput-object v0, Lji/c$a;->a:Lji/c;

    return-void
.end method

.method static synthetic a()Lji/c;
    .locals 1

    sget-object v0, Lji/c$a;->a:Lji/c;

    return-object v0
.end method
