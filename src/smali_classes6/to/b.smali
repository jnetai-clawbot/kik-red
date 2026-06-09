.class public final Lto/b;
.super Lso/q;
.source "SourceFile"

# interfaces
.implements Lin/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lto/b$a;
    }
.end annotation


# static fields
.field public static final n:Lto/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lto/b$a;

    invoke-direct {v0}, Lto/b$a;-><init>()V

    sput-object v0, Lto/b;->n:Lto/b$a;

    return-void
.end method

.method public constructor <init>(Lho/c;Lvo/m;Lln/z;Lco/m;Ldo/a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lso/q;-><init>(Lho/c;Lvo/m;Lln/z;Lco/m;Leo/a;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "builtins package fragment for "

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lnn/f0;->d()Lho/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lmo/a;->j(Lln/k;)Lln/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
