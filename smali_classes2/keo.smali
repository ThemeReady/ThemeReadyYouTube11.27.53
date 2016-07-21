.class public final Lkeo;
.super Lkgm;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lken;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lkgm;-><init>(Lkgl;)V

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lkms;Ljava/lang/String;Lnos;Lkeu;)Lkfb;
    .locals 8

    .prologue
    .line 68
    new-instance v0, Lken;

    iget-object v1, p0, Lkeo;->c:Lqsy;

    iget-object v3, p0, Lkeo;->a:Ljava/lang/String;

    new-instance v5, Lkew;

    iget-object v2, p0, Lkeo;->b:Lkex;

    invoke-direct {v5, v2, p1}, Lkew;-><init>(Lkex;Lkms;)V

    move-object v2, p2

    move-object v4, p1

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lken;-><init>(Lqsy;Ljava/lang/String;Ljava/lang/String;Lkms;Lkew;Lnos;Lkeu;)V

    return-object v0
.end method
