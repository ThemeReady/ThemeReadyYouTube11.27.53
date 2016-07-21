.class final Lco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcs;


# instance fields
.field private synthetic a:Lcp;

.field private synthetic b:Lcn;


# direct methods
.method constructor <init>(Lcn;Lcp;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lco;->b:Lcn;

    iput-object p2, p0, Lco;->a:Lcp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lco;->a:Lcp;

    iget-object v1, p0, Lco;->b:Lcn;

    invoke-interface {v0, v1}, Lcp;->a(Lcn;)V

    .line 134
    return-void
.end method
