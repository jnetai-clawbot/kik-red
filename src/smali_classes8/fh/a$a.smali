.class final Lfh/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lfh/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfh/a;

    invoke-direct {v0}, Lfh/a;-><init>()V

    sput-object v0, Lfh/a$a;->a:Lfh/a;

    return-void
.end method

.method static synthetic a()Lfh/a;
    .locals 1

    sget-object v0, Lfh/a$a;->a:Lfh/a;

    return-object v0
.end method
