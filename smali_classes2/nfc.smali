.class public final Lnfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnek;


# instance fields
.field private final a:Llgh;


# direct methods
.method public constructor <init>(Llgh;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lnfc;->a:Llgh;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lshj;Luup;Ljava/lang/Object;)Lnej;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lnfb;

    iget-object v1, p0, Lnfc;->a:Llgh;

    invoke-direct {v0, v1, p1, p2, p3}, Lnfb;-><init>(Llgh;Lshj;Luup;Ljava/lang/Object;)V

    return-object v0
.end method
