.class final Lb3/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lb3/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb3/o;

    invoke-direct {v0}, Lb3/o;-><init>()V

    sput-object v0, Lb3/o$a;->a:Lb3/o;

    return-void
.end method

.method static synthetic a()Lb3/o;
    .locals 1

    sget-object v0, Lb3/o$a;->a:Lb3/o;

    return-object v0
.end method
