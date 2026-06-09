.class public final Lzb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb/b;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Boolean;

.field private userType:Lkik/core/net/UserType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkik/core/net/UserType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lzb/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lzb/e;->c:Ljava/lang/Boolean;

    iput-object p4, p0, Lzb/e;->userType:Lkik/core/net/UserType;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lzb/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lzb/e;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzb/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserType()Lkik/core/net/UserType;
    .locals 1

    iget-object v0, p0, Lzb/e;->userType:Lkik/core/net/UserType;

    return-object v0
.end method
