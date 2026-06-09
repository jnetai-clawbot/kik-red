.class final Lf6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lf6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf6/d;

    invoke-direct {v0}, Lf6/d;-><init>()V

    sput-object v0, Lf6/c;->a:Lf6/d;

    return-void
.end method

.method static bridge synthetic a()Lf6/d;
    .locals 1

    sget-object v0, Lf6/c;->a:Lf6/d;

    return-object v0
.end method
