.class final Lyg/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyg/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lyg/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyg/t;

    invoke-direct {v0}, Lyg/t;-><init>()V

    sput-object v0, Lyg/t$a;->a:Lyg/t;

    return-void
.end method

.method static synthetic a()Lyg/t;
    .locals 1

    sget-object v0, Lyg/t$a;->a:Lyg/t;

    return-object v0
.end method
