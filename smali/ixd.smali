.class public final Lixd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liwk;


# instance fields
.field private final a:Lhgj;

.field private final b:Lixk;


# direct methods
.method public constructor <init>(Lhgj;Lixk;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lixd;->a:Lhgj;

    .line 25
    iput-object p2, p0, Lixd;->b:Lixk;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Liwm;)V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lixd;->a:Lhgj;

    new-instance v1, Lixe;

    iget-object v2, p0, Lixd;->b:Lixk;

    invoke-direct {v1, p1, v2}, Lixe;-><init>(Liwm;Lixk;)V

    invoke-virtual {v0, v1}, Lhgj;->a(Lhgn;)V

    .line 47
    return-void
.end method
