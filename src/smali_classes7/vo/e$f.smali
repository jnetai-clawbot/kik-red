.class public interface abstract Lvo/e$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvo/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation


# static fields
.field public static final a:Lvo/e$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvo/e$f$a;

    invoke-direct {v0}, Lvo/e$f$a;-><init>()V

    sput-object v0, Lvo/e$f;->a:Lvo/e$f;

    return-void
.end method
