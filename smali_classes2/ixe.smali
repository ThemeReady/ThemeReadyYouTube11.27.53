.class public final Lixe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhgn;


# instance fields
.field private final a:Liwm;

.field private final b:Lixk;


# direct methods
.method public constructor <init>(Liwm;Lixk;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lixe;->a:Liwm;

    .line 23
    iput-object p2, p0, Lixe;->b:Lixk;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lhgm;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lixe;->a:Liwm;

    iget-object v1, p0, Lixe;->b:Lixk;

    invoke-interface {v1, p1}, Lixk;->a(Lhgm;)Liwl;

    move-result-object v1

    invoke-interface {v0, v1}, Liwm;->a(Liwl;)V

    .line 29
    return-void
.end method
