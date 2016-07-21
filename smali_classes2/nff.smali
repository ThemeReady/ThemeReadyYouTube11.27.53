.class public final Lnff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnek;


# instance fields
.field private final a:Llgh;


# direct methods
.method public constructor <init>(Llgh;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Lnff;->a:Llgh;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lshj;Luup;Ljava/lang/Object;)Lnej;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Lnfe;

    iget-object v1, p0, Lnff;->a:Llgh;

    invoke-direct {v0, v1, p1, p2, p3}, Lnfe;-><init>(Llgh;Lshj;Luup;Ljava/lang/Object;)V

    return-object v0
.end method
