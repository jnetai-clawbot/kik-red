.class final Lkh/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lkh/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkh/a;

    invoke-direct {v0}, Lkh/a;-><init>()V

    sput-object v0, Lkh/a$a;->a:Lkh/a;

    return-void
.end method

.method static synthetic a()Lkh/a;
    .locals 1

    sget-object v0, Lkh/a$a;->a:Lkh/a;

    return-object v0
.end method
