.class public Lbek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbfg;


# instance fields
.field private final a:Lbeo;


# direct methods
.method public constructor <init>(Lbeo;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lbek;->a:Lbeo;

    .line 114
    return-void
.end method


# virtual methods
.method public final a(Lbfm;)Lbfe;
    .locals 2

    .prologue
    .line 118
    new-instance v0, Lbej;

    iget-object v1, p0, Lbek;->a:Lbeo;

    invoke-direct {v0, v1}, Lbej;-><init>(Lbeo;)V

    return-object v0
.end method
