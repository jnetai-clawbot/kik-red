.class public final Lnq/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnq/e$b;,
        Lnq/e$a;
    }
.end annotation


# static fields
.field private static final a:Lnq/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnq/e$a;

    invoke-direct {v0}, Lnq/e$a;-><init>()V

    sput-object v0, Lnq/e;->a:Lnq/e$a;

    return-void
.end method

.method public static a()Lnq/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            ">()",
            "Lnq/e$a<",
            "TT0;TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;>;"
        }
    .end annotation

    sget-object v0, Lnq/e;->a:Lnq/e$a;

    return-object v0
.end method

.method public static b()Lnq/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnq/b<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    sget-object v0, Lnq/e$b;->INSTANCE:Lnq/e$b;

    return-object v0
.end method
