.class public final Lkgp;
.super Lkgc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkgo;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lkgc;-><init>(Lkgb;)V

    .line 62
    return-void
.end method


# virtual methods
.method public final a(Lkms;Ljava/lang/String;Lnos;Lkeu;)Lkfb;
    .locals 9

    .prologue
    .line 74
    new-instance v0, Lkgo;

    iget-object v1, p0, Lkgp;->c:Lqsy;

    iget-object v2, p0, Lkgp;->d:Lnos;

    iget-object v4, p0, Lkgp;->a:Ljava/lang/String;

    new-instance v6, Lkew;

    iget-object v3, p0, Lkgp;->b:Lkex;

    invoke-direct {v6, v3, p1}, Lkew;-><init>(Lkex;Lkms;)V

    move-object v3, p2

    move-object v5, p1

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lkgo;-><init>(Lqsy;Lnos;Ljava/lang/String;Ljava/lang/String;Lkms;Lkew;Lnos;Lkeu;)V

    return-object v0
.end method
