.class public final Lbdu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbfg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbfm;)Lbfe;
    .locals 2

    .prologue
    .line 92
    new-instance v0, Lbdt;

    new-instance v1, Lbdv;

    invoke-direct {v1}, Lbdv;-><init>()V

    invoke-direct {v0, v1}, Lbdt;-><init>(Lbdw;)V

    return-object v0
.end method
