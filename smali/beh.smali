.class public final Lbeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbfg;


# instance fields
.field private final a:Lbef;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    new-instance v0, Lbei;

    invoke-direct {v0}, Lbei;-><init>()V

    iput-object v0, p0, Lbeh;->a:Lbef;

    .line 147
    return-void
.end method


# virtual methods
.method public final a(Lbfm;)Lbfe;
    .locals 2

    .prologue
    .line 151
    new-instance v0, Lbee;

    iget-object v1, p0, Lbeh;->a:Lbef;

    invoke-direct {v0, v1}, Lbee;-><init>(Lbef;)V

    return-object v0
.end method
