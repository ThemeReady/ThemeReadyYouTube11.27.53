.class public final Lnjn;
.super Ltbe;
.source "SourceFile"


# instance fields
.field public final a:Lutj;

.field public b:Lnjo;

.field public final c:Z


# direct methods
.method public constructor <init>(Lutj;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnjn;-><init>(Lutj;C)V

    .line 20
    return-void
.end method

.method private constructor <init>(Lutj;C)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Ltbe;-><init>(Ltbd;)V

    .line 24
    iput-object p1, p0, Lnjn;->a:Lutj;

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnjn;->c:Z

    .line 26
    return-void
.end method
