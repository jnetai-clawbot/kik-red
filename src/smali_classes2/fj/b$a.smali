.class final Lfj/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lfj/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfj/b;

    invoke-direct {v0}, Lfj/b;-><init>()V

    sput-object v0, Lfj/b$a;->a:Lfj/b;

    return-void
.end method

.method static synthetic a()Lfj/b;
    .locals 1

    sget-object v0, Lfj/b$a;->a:Lfj/b;

    return-object v0
.end method
