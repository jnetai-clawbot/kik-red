.class public abstract Lwo/y0;
.super Lwo/c1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwo/y0$a;
    }
.end annotation


# static fields
.field public static final b:Lwo/y0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwo/y0$a;

    invoke-direct {v0}, Lwo/y0$a;-><init>()V

    sput-object v0, Lwo/y0;->b:Lwo/y0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwo/c1;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lwo/e0;)Lwo/z0;
    .locals 0

    invoke-virtual {p1}, Lwo/e0;->E0()Lwo/w0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwo/y0;->g(Lwo/w0;)Lwo/z0;

    move-result-object p1

    return-object p1
.end method

.method public abstract g(Lwo/w0;)Lwo/z0;
.end method
