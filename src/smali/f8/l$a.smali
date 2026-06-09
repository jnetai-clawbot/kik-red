.class final Lf8/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf8/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lf8/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf8/l;

    invoke-direct {v0}, Lf8/l;-><init>()V

    sput-object v0, Lf8/l$a;->a:Lf8/l;

    return-void
.end method

.method static synthetic a()Lf8/l;
    .locals 1

    sget-object v0, Lf8/l$a;->a:Lf8/l;

    return-object v0
.end method
