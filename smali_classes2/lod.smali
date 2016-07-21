.class public final Llod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbfe;


# instance fields
.field final a:Lllf;


# direct methods
.method public constructor <init>(Lllf;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Llod;->a:Lllf;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILayl;)Lbff;
    .locals 2

    .prologue
    .line 36
    check-cast p1, Lber;

    .line 1046
    new-instance v0, Lbff;

    new-instance v1, Lloh;

    .line 1055
    invoke-direct {v1, p0, p1}, Lloh;-><init>(Llod;Lber;)V

    .line 1046
    invoke-direct {v0, p1, v1}, Lbff;-><init>(Layh;Layq;)V

    .line 36
    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    return v0
.end method
