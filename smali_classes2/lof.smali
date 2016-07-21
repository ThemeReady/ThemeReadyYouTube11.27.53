.class public final Llof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbfg;


# instance fields
.field private final a:Lllf;


# direct methods
.method public constructor <init>(Lllf;)V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Llof;->a:Lllf;

    .line 119
    return-void
.end method


# virtual methods
.method public final a(Lbfm;)Lbfe;
    .locals 2

    .prologue
    .line 123
    new-instance v0, Llod;

    iget-object v1, p0, Llof;->a:Lllf;

    invoke-direct {v0, v1}, Llod;-><init>(Lllf;)V

    return-object v0
.end method
