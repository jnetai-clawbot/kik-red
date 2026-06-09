.class final Ll3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Ll3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll3/b;

    invoke-direct {v0}, Ll3/b;-><init>()V

    sput-object v0, Ll3/b$a;->a:Ll3/b;

    return-void
.end method

.method static synthetic a()Ll3/b;
    .locals 1

    sget-object v0, Ll3/b$a;->a:Ll3/b;

    return-object v0
.end method
