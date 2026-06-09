.class public final Lmn/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lho/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lho/c;

    const-string v1, "kotlin.internal.PlatformDependent"

    invoke-direct {v0, v1}, Lho/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmn/d;->a:Lho/c;

    return-void
.end method

.method public static final a()Lho/c;
    .locals 1

    sget-object v0, Lmn/d;->a:Lho/c;

    return-object v0
.end method
