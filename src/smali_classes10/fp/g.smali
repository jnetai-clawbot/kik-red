.class public final Lfp/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lfp/g;


# instance fields
.field private a:Lfp/i$f;

.field private b:Lfp/i$f;

.field private c:Lfp/i$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfp/g;

    invoke-direct {v0}, Lfp/g;-><init>()V

    sput-object v0, Lfp/g;->d:Lfp/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfp/i;->b:Lfp/i$e;

    iput-object v0, p0, Lfp/g;->b:Lfp/i$f;

    iput-object v0, p0, Lfp/g;->a:Lfp/i$f;

    sget-object v0, Lfp/i;->e:Lfp/i$a;

    iput-object v0, p0, Lfp/g;->c:Lfp/i$g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Appendable;)V
    .locals 1

    iget-object v0, p0, Lfp/g;->c:Lfp/i$g;

    invoke-interface {v0, p1, p2}, Lfp/i$g;->a(Ljava/lang/String;Ljava/lang/Appendable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lfp/g;->a:Lfp/i$f;

    invoke-interface {v0, p1}, Lfp/i$f;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lfp/g;->b:Lfp/i$f;

    invoke-interface {v0, p1}, Lfp/i$f;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
